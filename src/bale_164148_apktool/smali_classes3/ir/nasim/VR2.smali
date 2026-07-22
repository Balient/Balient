.class public final Lir/nasim/VR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NB7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VR2$a;,
        Lir/nasim/VR2$b;,
        Lir/nasim/VR2$c;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/VR2$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/NB7$a;

.field private final d:Z

.field private final e:Z

.field private final f:Lir/nasim/ZN3;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VR2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/VR2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/VR2;->h:Lir/nasim/VR2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/NB7$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/VR2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/VR2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/VR2;->c:Lir/nasim/NB7$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lir/nasim/VR2;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lir/nasim/VR2;->e:Z

    .line 23
    .line 24
    new-instance p1, Lir/nasim/UR2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/UR2;-><init>(Lir/nasim/VR2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/VR2;->f:Lir/nasim/ZN3;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lir/nasim/VR2;)Lir/nasim/VR2$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VR2;->f(Lir/nasim/VR2;)Lir/nasim/VR2$c;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lir/nasim/VR2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/VR2$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lir/nasim/VR2;)Lir/nasim/VR2$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/VR2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lir/nasim/VR2;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, v0, Lir/nasim/VR2;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lir/nasim/JB7;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lir/nasim/VR2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lir/nasim/VR2$c;

    .line 26
    .line 27
    iget-object v6, v0, Lir/nasim/VR2;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lir/nasim/VR2$b;

    .line 34
    .line 35
    invoke-direct {v8, v2}, Lir/nasim/VR2$b;-><init>(Lir/nasim/TR2;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Lir/nasim/VR2;->c:Lir/nasim/NB7$a;

    .line 39
    .line 40
    iget-boolean v10, v0, Lir/nasim/VR2;->e:Z

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    invoke-direct/range {v5 .. v10}, Lir/nasim/VR2$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/VR2$b;Lir/nasim/NB7$a;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lir/nasim/VR2$c;

    .line 48
    .line 49
    iget-object v12, v0, Lir/nasim/VR2;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v13, v0, Lir/nasim/VR2;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v14, Lir/nasim/VR2$b;

    .line 54
    .line 55
    invoke-direct {v14, v2}, Lir/nasim/VR2$b;-><init>(Lir/nasim/TR2;)V

    .line 56
    .line 57
    .line 58
    iget-object v15, v0, Lir/nasim/VR2;->c:Lir/nasim/NB7$a;

    .line 59
    .line 60
    iget-boolean v1, v0, Lir/nasim/VR2;->e:Z

    .line 61
    .line 62
    move-object v11, v3

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-direct/range {v11 .. v16}, Lir/nasim/VR2$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/VR2$b;Lir/nasim/NB7$a;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, v0, Lir/nasim/VR2;->g:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method


# virtual methods
.method public H()Lir/nasim/LB7;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/VR2;->b()Lir/nasim/VR2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/VR2$c;->f(Z)Lir/nasim/LB7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/VR2;->b()Lir/nasim/VR2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/VR2$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR2;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/VR2;->b()Lir/nasim/VR2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lir/nasim/VR2;->g:Z

    .line 17
    .line 18
    return-void
.end method
