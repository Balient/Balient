.class public final synthetic Lir/nasim/g41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/E5;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/E5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/g41;->a:Z

    iput-object p2, p0, Lir/nasim/g41;->b:Lir/nasim/E5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/g41;->a:Z

    iget-object v1, p0, Lir/nasim/g41;->b:Lir/nasim/E5;

    check-cast p1, Lir/nasim/y31;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatViewModel;->s1(ZLir/nasim/E5;Lir/nasim/y31;)Lir/nasim/y31;

    move-result-object p1

    return-object p1
.end method
