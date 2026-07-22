.class public final synthetic Lir/nasim/iS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aT2;

.field public final synthetic b:Lir/nasim/gS3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aT2;Lir/nasim/gS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iS3;->a:Lir/nasim/aT2;

    iput-object p2, p0, Lir/nasim/iS3;->b:Lir/nasim/gS3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iS3;->a:Lir/nasim/aT2;

    iget-object v1, p0, Lir/nasim/iS3;->b:Lir/nasim/gS3;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/kS3;->b(Lir/nasim/aT2;Lir/nasim/gS3;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
