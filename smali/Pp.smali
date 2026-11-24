.class public final LPp;
.super LNp;
.source "SourceFile"


# static fields
.field public static final d:Ljava/time/ZoneId;


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LAj;->l()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LPp;->d:Ljava/time/ZoneId;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LNp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LAj;->r(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LAj;->g(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LAj;->a(Ljava/time/DayOfWeek;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LPp;->b:I

    .line 17
    .line 18
    invoke-static {}, LAj;->y()[Ljava/time/DayOfWeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-static {}, LAj;->q()Ljava/time/format/TextStyle;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LAj;->d(Ljava/time/DayOfWeek;Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LAj;->B()Ljava/time/format/TextStyle;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, LAj;->A(Ljava/time/DayOfWeek;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, LrP0;

    .line 49
    .line 50
    invoke-direct {v6, v5, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, LPp;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNp;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, LCk0;->s(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(J)LLp;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LPp;->d:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LLp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const/16 v4, 0x3e8

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long v4, v4, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LLp;-><init>(IIIJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Ljava/util/Locale;)LuO;
    .locals 1

    .line 1
    invoke-static {}, LAj;->p()Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LAj;->o(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LAj;->f(Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LDk0;->C(Ljava/lang/String;)LuO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LPp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)LQp;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LAj;->i(II)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LPp;->l(Ljava/time/LocalDate;)LQp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(J)LQp;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LAj;->h(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LPp;->d:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, LAj;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LAj;->n(Ljava/time/ZonedDateTime;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LAj;->k(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LPp;->l(Ljava/time/LocalDate;)LQp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(LLp;)LQp;
    .locals 1

    .line 1
    iget v0, p1, LLp;->h:I

    .line 2
    .line 3
    iget p1, p1, LLp;->j:I

    .line 4
    .line 5
    invoke-static {v0, p1}, LAj;->i(II)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LPp;->l(Ljava/time/LocalDate;)LQp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()LLp;
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, LPp;->d:Ljava/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct/range {v1 .. v6}, LLp;-><init>(IIIJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LPp;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)LLp;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LLp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/time/Month;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object p2, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LPp;->d:Ljava/time/ZoneId;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct/range {v0 .. v5}, LLp;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final k(LQp;I)LQp;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-wide v0, p1, LQp;->e:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LAj;->h(J)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LPp;->d:Ljava/time/ZoneId;

    .line 11
    .line 12
    invoke-static {p1, v0}, LAj;->m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LAj;->k(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long v0, p2

    .line 21
    invoke-static {p1, v0, v1}, LAj;->j(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LPp;->l(Ljava/time/LocalDate;)LQp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Ljava/time/LocalDate;)LQp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LPp;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    :cond_0
    move v5, v0

    .line 17
    sget-object v0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LPp;->d:Ljava/time/ZoneId;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    new-instance v1, LQp;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct/range {v1 .. v7}, LQp;-><init>(IIIIJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method
