.class public final Lir/nasim/ZL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/np7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZL2$a;,
        Lir/nasim/ZL2$b;,
        Lir/nasim/ZL2$c;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/ZL2$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/np7$a;

.field private final d:Z

.field private final e:Z

.field private final f:Lir/nasim/eH3;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZL2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZL2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZL2;->h:Lir/nasim/ZL2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/np7$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ZL2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ZL2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/ZL2;->c:Lir/nasim/np7$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lir/nasim/ZL2;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lir/nasim/ZL2;->e:Z

    .line 23
    .line 24
    new-instance p1, Lir/nasim/ZL2$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/ZL2$d;-><init>(Lir/nasim/ZL2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/ZL2;->f:Lir/nasim/eH3;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ZL2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ZL2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/ZL2;)Lir/nasim/np7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZL2;->c:Lir/nasim/np7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/ZL2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZL2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/ZL2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZL2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/ZL2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ZL2;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lir/nasim/ZL2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/ZL2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private final j()Lir/nasim/ZL2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZL2;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ZL2$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public B()Lir/nasim/mp7;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/ZL2;->j()Lir/nasim/ZL2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/ZL2$c;->f(Z)Lir/nasim/mp7;

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
    iget-object v0, p0, Lir/nasim/ZL2;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/ZL2;->j()Lir/nasim/ZL2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ZL2$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZL2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZL2;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/ZL2;->j()Lir/nasim/ZL2$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lir/nasim/hp7;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lir/nasim/ZL2;->g:Z

    .line 17
    .line 18
    return-void
.end method
