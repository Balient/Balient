.class public final synthetic Lir/nasim/vR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/zR3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zR3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vR3;->a:Lir/nasim/zR3;

    iput-boolean p2, p0, Lir/nasim/vR3;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vR3;->a:Lir/nasim/zR3;

    iget-boolean v1, p0, Lir/nasim/vR3;->b:Z

    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseCall;

    invoke-static {v0, v1, p1}, Lir/nasim/zR3;->v(Lir/nasim/zR3;ZLai/bale/proto/MeetOuterClass$ResponseCall;)V

    return-void
.end method
