.class final Lir/nasim/AP4$a;
.super Lir/nasim/U00$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AP4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/U00$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AP4$a;->a:Lir/nasim/IS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/AP4$a;->a:Lir/nasim/IS2;

    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AP4$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
