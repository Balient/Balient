.class public final synthetic Lir/nasim/IA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/OA2;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/la2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OA2;Lir/nasim/zg8;Lir/nasim/la2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IA2;->a:Lir/nasim/OA2;

    iput-object p2, p0, Lir/nasim/IA2;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/IA2;->c:Lir/nasim/la2$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IA2;->a:Lir/nasim/OA2;

    iget-object v1, p0, Lir/nasim/IA2;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/IA2;->c:Lir/nasim/la2$b;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/OA2;->l1(Lir/nasim/OA2;Lir/nasim/zg8;Lir/nasim/la2$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
