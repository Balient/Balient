.class public final synthetic Lir/nasim/KB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Wu2;

.field public final synthetic b:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wu2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KB6;->a:Lir/nasim/Wu2;

    iput-object p2, p0, Lir/nasim/KB6;->b:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KB6;->a:Lir/nasim/Wu2;

    iget-object v1, p0, Lir/nasim/KB6;->b:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/bC6;->g(Lir/nasim/Wu2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
