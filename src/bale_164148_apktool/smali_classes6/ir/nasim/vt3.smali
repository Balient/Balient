.class public final synthetic Lir/nasim/vt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/chat/inputbar/InputBarView;

.field public final synthetic d:Lir/nasim/Vs3;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Vs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/vt3;->a:J

    iput-object p3, p0, Lir/nasim/vt3;->b:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/vt3;->c:Lir/nasim/chat/inputbar/InputBarView;

    iput-object p5, p0, Lir/nasim/vt3;->d:Lir/nasim/Vs3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/vt3;->a:J

    iget-object v2, p0, Lir/nasim/vt3;->b:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/vt3;->c:Lir/nasim/chat/inputbar/InputBarView;

    iget-object v4, p0, Lir/nasim/vt3;->d:Lir/nasim/Vs3;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/chat/inputbar/InputBarView;->W(JLjava/lang/String;Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Vs3;)V

    return-void
.end method
