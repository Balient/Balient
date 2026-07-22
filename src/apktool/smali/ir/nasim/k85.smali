.class public abstract Lir/nasim/k85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final debug:Z

.field static nesting_level:I


# instance fields
.field protected lexer:Lir/nasim/SM3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/WL1;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lir/nasim/k85;->debug:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected dbg_enter(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget v2, Lir/nasim/k85;->nesting_level:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, ">"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\nlexer buffer = \n"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p1, Lir/nasim/k85;->nesting_level:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    sput p1, Lir/nasim/k85;->nesting_level:I

    .line 62
    .line 63
    return-void
.end method

.method protected dbg_leave(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget v2, Lir/nasim/k85;->nesting_level:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "<"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v1, Lir/nasim/k85;->debug:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\nlexer buffer = \n"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p1, Lir/nasim/k85;->nesting_level:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    sput p1, Lir/nasim/k85;->nesting_level:I

    .line 62
    .line 63
    return-void
.end method

.method protected nameValue()Lir/nasim/BA4;
    .locals 1

    const/16 v0, 0x3d

    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/k85;->nameValue(C)Lir/nasim/BA4;

    move-result-object v0

    return-object v0
.end method

.method protected nameValue(C)Lir/nasim/BA4;
    .locals 8

    .line 1
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    const-string v1, "nameValue"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_enter(Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    const/16 v3, 0xfff

    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 3
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {v4}, Lir/nasim/SM3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    :try_start_1
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {v5, v4}, Lir/nasim/sm7;->j(I)C

    move-result v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    const-string v6, ""

    const/4 v7, 0x1

    if-ne v5, p1, :cond_7

    .line 7
    :try_start_2
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1, v7}, Lir/nasim/sm7;->a(I)V

    .line 8
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1}, Lir/nasim/SM3;->l()V

    .line 9
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1, v4}, Lir/nasim/sm7;->j(I)C

    move-result p1

    const/16 v5, 0x22

    if-ne p1, v5, :cond_1

    .line 10
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1}, Lir/nasim/SM3;->z()Ljava/lang/String;

    move-result-object v6

    move p1, v7

    move v7, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/16 v5, 0x5b

    if-ne p1, v5, :cond_3

    .line 11
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    const/16 v3, 0x1004

    invoke-virtual {p1, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 12
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/TT7;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move v7, v4

    :goto_0
    move p1, v4

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 15
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    invoke-virtual {p1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lir/nasim/TT7;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, p1

    move p1, v4

    move v7, p1

    .line 17
    :goto_1
    new-instance v3, Lir/nasim/BA4;

    iget-object v5, v2, Lir/nasim/TT7;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7}, Lir/nasim/BA4;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v3}, Lir/nasim/BA4;->q()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    :cond_6
    return-object v3

    .line 20
    :cond_7
    :try_start_3
    new-instance p1, Lir/nasim/BA4;

    iget-object v3, v2, Lir/nasim/TT7;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7}, Lir/nasim/BA4;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    :cond_8
    return-object p1

    .line 22
    :catch_0
    :try_start_4
    new-instance p1, Lir/nasim/BA4;

    iget-object v0, v2, Lir/nasim/TT7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v4}, Lir/nasim/BA4;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :goto_2
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    :cond_a
    throw p1
.end method

.method protected peekLine(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/k85;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/sm7;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lir/nasim/WL1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
