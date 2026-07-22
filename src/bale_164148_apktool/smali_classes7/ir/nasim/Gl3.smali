.class public final synthetic Lir/nasim/Gl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/la2$c;

.field public final synthetic b:Lir/nasim/Hl3;

.field public final synthetic c:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/la2$c;Lir/nasim/Hl3;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gl3;->a:Lir/nasim/la2$c;

    iput-object p2, p0, Lir/nasim/Gl3;->b:Lir/nasim/Hl3;

    iput-object p3, p0, Lir/nasim/Gl3;->c:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gl3;->a:Lir/nasim/la2$c;

    iget-object v1, p0, Lir/nasim/Gl3;->b:Lir/nasim/Hl3;

    iget-object v2, p0, Lir/nasim/Gl3;->c:Lir/nasim/zg8;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Hl3;->q1(Lir/nasim/la2$c;Lir/nasim/Hl3;Lir/nasim/zg8;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
