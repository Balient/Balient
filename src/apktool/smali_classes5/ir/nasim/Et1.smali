.class public final Lir/nasim/Et1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/S10$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/S10$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baleContactDataLoaderFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Et1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Et1;->b:Lir/nasim/S10$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLir/nasim/yr1;)Lir/nasim/Dt1;
    .locals 3

    .line 1
    const-string v0, "sortType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Et1;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lir/nasim/DR5;->settings_saved_messages:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/Dt1;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Et1;->b:Lir/nasim/S10$a;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, v0, p3}, Lir/nasim/S10$a;->a(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/yr1;)Lir/nasim/S10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lir/nasim/Dt1;-><init>(Lir/nasim/S10;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
