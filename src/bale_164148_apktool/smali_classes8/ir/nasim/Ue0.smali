.class public final synthetic Lir/nasim/Ue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/uo3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/uo3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ue0;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/Ue0;->b:Lir/nasim/uo3;

    iput p3, p0, Lir/nasim/Ue0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ue0;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/Ue0;->b:Lir/nasim/uo3;

    iget v2, p0, Lir/nasim/Ue0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/Te0$b;->c(Lir/nasim/YS2;Lir/nasim/uo3;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
