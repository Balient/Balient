.class public final Lir/nasim/sW7$d;
.super Lir/nasim/uS6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW7;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uS6;-><init>(Lir/nasim/hg6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n            DELETE FROM topic\n            WHERE date = ?\n            AND rid = ?\n            AND peer_id = ?\n            AND ex_peer_type_value = ?\n        "

    .line 2
    .line 3
    return-object v0
.end method
