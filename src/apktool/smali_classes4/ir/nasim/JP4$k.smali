.class public final Lir/nasim/JP4$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JP4;->N(ILjava/lang/String;Lir/nasim/MM2;Lir/nasim/wH4;IILir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lir/nasim/authenticator/ui/OtpReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/authenticator/ui/OtpReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JP4$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JP4$k;->b:Lir/nasim/authenticator/ui/OtpReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JP4$k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JP4$k;->b:Lir/nasim/authenticator/ui/OtpReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
