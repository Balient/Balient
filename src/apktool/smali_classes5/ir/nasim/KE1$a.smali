.class public final Lir/nasim/KE1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KE1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILir/nasim/qN5;)Lir/nasim/KE1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KE1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KE1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "unique_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p1, "quote_message_id"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "expeer_value"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
