.class public final Lir/nasim/r35$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/do1;

.field final synthetic b:Lir/nasim/r35;


# direct methods
.method public constructor <init>(Lir/nasim/r35;Lir/nasim/do1;)V
    .locals 1

    .line 1
    const-string v0, "retryEventBus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/r35$c;->b:Lir/nasim/r35;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/r35$c;->a:Lir/nasim/do1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/r35$c;->a:Lir/nasim/do1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/do1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r35$c;->b:Lir/nasim/r35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/r35;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
