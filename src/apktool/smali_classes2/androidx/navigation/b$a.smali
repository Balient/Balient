.class public final Landroidx/navigation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/navigation/o;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
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
.method public final a()Landroidx/navigation/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/b$a;->a:Landroidx/navigation/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/o;->c:Landroidx/navigation/o$l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/o$l;->a(Ljava/lang/Object;)Landroidx/navigation/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/navigation/b;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/navigation/b$a;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/navigation/b$a;->d:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/b;-><init>(Landroidx/navigation/o;ZLjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/b$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/navigation/o;)Landroidx/navigation/b$a;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/b$a;->a:Landroidx/navigation/o;

    .line 7
    .line 8
    return-object p0
.end method
