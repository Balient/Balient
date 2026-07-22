.class final Lir/nasim/ZM1$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZM1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ZM1;


# direct methods
.method constructor <init>(Lir/nasim/ZM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZM1$a;->e:Lir/nasim/ZM1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZM1$a;->e:Lir/nasim/ZM1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZM1;->c()Llivekit/org/webrtc/DataChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ZM1$a;->e:Lir/nasim/ZM1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ZM1;->c()Llivekit/org/webrtc/DataChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ZM1$a;->e:Lir/nasim/ZM1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ZM1;->c()Llivekit/org/webrtc/DataChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZM1$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
