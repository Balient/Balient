.class public final synthetic Lir/nasim/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/t10;

.field public final synthetic b:Lir/nasim/ay1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t10;Lir/nasim/ay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s10;->a:Lir/nasim/t10;

    iput-object p2, p0, Lir/nasim/s10;->b:Lir/nasim/ay1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s10;->a:Lir/nasim/t10;

    iget-object v1, p0, Lir/nasim/s10;->b:Lir/nasim/ay1;

    invoke-static {v0, v1}, Lir/nasim/t10;->J2(Lir/nasim/t10;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
