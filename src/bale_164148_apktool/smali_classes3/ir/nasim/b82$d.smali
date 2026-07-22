.class final Lir/nasim/b82$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/b82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lir/nasim/b82$e;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lir/nasim/b82$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/b82$d;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/b82$d;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/b82$d;->c:Lir/nasim/b82$e;

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/b82$d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b82$d;->c:Lir/nasim/b82$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/b82$e;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/b82$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lir/nasim/b82$d;->c:Lir/nasim/b82$e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lir/nasim/b82$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lir/nasim/DN1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DN1;->a:Lir/nasim/DN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lir/nasim/KL5;Lir/nasim/fN1$a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lir/nasim/b82$d;->c:Lir/nasim/b82$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/b82$d;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/b82$d;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/b82$d;->d:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/b82$e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/b82$d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lir/nasim/fN1$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p2, p1}, Lir/nasim/fN1$a;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
