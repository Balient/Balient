.class public final synthetic Lir/nasim/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/z4;

.field public final synthetic c:Lir/nasim/Cb5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/z4;Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w4;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/w4;->b:Lir/nasim/z4;

    iput-object p3, p0, Lir/nasim/w4;->c:Lir/nasim/Cb5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w4;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/w4;->b:Lir/nasim/z4;

    iget-object v2, p0, Lir/nasim/w4;->c:Lir/nasim/Cb5;

    invoke-static {v0, v1, v2}, Lir/nasim/t4$e;->e(Lir/nasim/KS2;Lir/nasim/z4;Lir/nasim/Cb5;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
