.class public final synthetic Lir/nasim/Ar8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Dr8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dr8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ar8;->a:Lir/nasim/Dr8;

    iput-object p2, p0, Lir/nasim/Ar8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ar8;->a:Lir/nasim/Dr8;

    iget-object v1, p0, Lir/nasim/Ar8;->b:Ljava/lang/String;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static {v0, v1, p1}, Lir/nasim/Dr8;->J(Lir/nasim/Dr8;Ljava/lang/String;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
