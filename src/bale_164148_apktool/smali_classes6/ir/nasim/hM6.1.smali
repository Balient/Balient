.class public final synthetic Lir/nasim/hM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/AuthOuterClass$ResponseGetAuthSessions;

    invoke-static {p1}, Lir/nasim/nM6;->z(Lai/bale/proto/AuthOuterClass$ResponseGetAuthSessions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
