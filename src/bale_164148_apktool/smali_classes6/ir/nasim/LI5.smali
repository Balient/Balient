.class public final synthetic Lir/nasim/LI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/PI5;

.field public final synthetic b:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PI5;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LI5;->a:Lir/nasim/PI5;

    iput-object p2, p0, Lir/nasim/LI5;->b:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LI5;->a:Lir/nasim/PI5;

    iget-object v1, p0, Lir/nasim/LI5;->b:Lir/nasim/Pk5;

    check-cast p1, Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;

    invoke-static {v0, v1, p1}, Lir/nasim/PI5;->Z(Lir/nasim/PI5;Lir/nasim/Pk5;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V

    return-void
.end method
