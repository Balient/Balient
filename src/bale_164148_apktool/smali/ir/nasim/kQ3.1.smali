.class public final synthetic Lir/nasim/kQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/GQ3;

.field public final synthetic b:Lir/nasim/ZP3;

.field public final synthetic c:Lir/nasim/Yz7;

.field public final synthetic d:Lir/nasim/PF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GQ3;Lir/nasim/ZP3;Lir/nasim/Yz7;Lir/nasim/PF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kQ3;->a:Lir/nasim/GQ3;

    iput-object p2, p0, Lir/nasim/kQ3;->b:Lir/nasim/ZP3;

    iput-object p3, p0, Lir/nasim/kQ3;->c:Lir/nasim/Yz7;

    iput-object p4, p0, Lir/nasim/kQ3;->d:Lir/nasim/PF5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kQ3;->a:Lir/nasim/GQ3;

    iget-object v1, p0, Lir/nasim/kQ3;->b:Lir/nasim/ZP3;

    iget-object v2, p0, Lir/nasim/kQ3;->c:Lir/nasim/Yz7;

    iget-object v3, p0, Lir/nasim/kQ3;->d:Lir/nasim/PF5;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/mQ3;->d(Lir/nasim/GQ3;Lir/nasim/ZP3;Lir/nasim/Yz7;Lir/nasim/PF5;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
