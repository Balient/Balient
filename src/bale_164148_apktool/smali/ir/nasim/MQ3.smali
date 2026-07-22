.class public final synthetic Lir/nasim/MQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/V76;

.field public final synthetic c:Lir/nasim/KQ3;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/V76;Lir/nasim/KQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/MQ3;->a:F

    iput-object p2, p0, Lir/nasim/MQ3;->b:Lir/nasim/V76;

    iput-object p3, p0, Lir/nasim/MQ3;->c:Lir/nasim/KQ3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/MQ3;->a:F

    iget-object v1, p0, Lir/nasim/MQ3;->b:Lir/nasim/V76;

    iget-object v2, p0, Lir/nasim/MQ3;->c:Lir/nasim/KQ3;

    check-cast p1, Lir/nasim/Mw;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NQ3;->b(FLir/nasim/V76;Lir/nasim/KQ3;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
