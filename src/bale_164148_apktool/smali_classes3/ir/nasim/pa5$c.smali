.class public final Lir/nasim/pa5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ph8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/fr1;

.field final synthetic b:Lir/nasim/pa5;


# direct methods
.method public constructor <init>(Lir/nasim/pa5;Lir/nasim/fr1;)V
    .locals 1

    .line 1
    const-string v0, "retryEventBus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/pa5$c;->b:Lir/nasim/pa5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/pa5$c;->a:Lir/nasim/fr1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pa5$c;->a:Lir/nasim/fr1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/fr1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pa5$c;->b:Lir/nasim/pa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pa5;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
