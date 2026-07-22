.class public final synthetic Lir/nasim/fG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/AG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fG4;->a:Lir/nasim/AG4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fG4;->a:Lir/nasim/AG4;

    check-cast p1, Lai/bale/proto/Ghasedak$ResponseGetDiff;

    invoke-static {v0, p1}, Lir/nasim/AG4;->t0(Lir/nasim/AG4;Lai/bale/proto/Ghasedak$ResponseGetDiff;)V

    return-void
.end method
