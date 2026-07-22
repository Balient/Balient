.class public final synthetic Lir/nasim/Ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ja2;

.field public final synthetic b:Lir/nasim/jm;

.field public final synthetic c:Lir/nasim/sa2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ja2;Lir/nasim/jm;Lir/nasim/sa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ha2;->a:Lir/nasim/Ja2;

    iput-object p2, p0, Lir/nasim/Ha2;->b:Lir/nasim/jm;

    iput-object p3, p0, Lir/nasim/Ha2;->c:Lir/nasim/sa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ha2;->a:Lir/nasim/Ja2;

    iget-object v1, p0, Lir/nasim/Ha2;->b:Lir/nasim/jm;

    iget-object v2, p0, Lir/nasim/Ha2;->c:Lir/nasim/sa2;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ja2;->c(Lir/nasim/Ja2;Lir/nasim/jm;Lir/nasim/sa2;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
