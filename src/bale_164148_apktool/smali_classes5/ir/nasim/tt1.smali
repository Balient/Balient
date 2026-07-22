.class public final synthetic Lir/nasim/tt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/S30;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/S30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tt1;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/tt1;->b:Lir/nasim/S30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tt1;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/tt1;->b:Lir/nasim/S30;

    invoke-static {v0, v1}, Lir/nasim/vt1;->b(Lir/nasim/KS2;Lir/nasim/S30;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
