.class final Lir/nasim/SI1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IZ7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/SI1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/SI1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/IZ7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SI1$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Bw5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/SI1;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/SI1$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lir/nasim/SI1;-><init>(Landroid/content/Context;Lir/nasim/SI1$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lir/nasim/IZ7$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/SI1$b;->c(Landroid/content/Context;)Lir/nasim/SI1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lir/nasim/SI1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Bw5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/SI1$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
