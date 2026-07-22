.class final Lir/nasim/EC2;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CC2;


# instance fields
.field private p:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/EC2;->p:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EC2;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lir/nasim/lD2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EC2;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
