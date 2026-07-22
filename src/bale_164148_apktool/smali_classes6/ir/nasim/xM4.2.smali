.class public final synthetic Lir/nasim/xM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lai/bale/proto/Ghasedak$ResponseGetDiff;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lai/bale/proto/Ghasedak$ResponseGetDiff;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xM4;->a:Lai/bale/proto/Ghasedak$ResponseGetDiff;

    iput-object p2, p0, Lir/nasim/xM4;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xM4;->a:Lai/bale/proto/Ghasedak$ResponseGetDiff;

    iget-object v1, p0, Lir/nasim/xM4;->b:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/NM4;->j0(Lai/bale/proto/Ghasedak$ResponseGetDiff;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
