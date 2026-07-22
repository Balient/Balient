.class public final synthetic Lir/nasim/Ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Vibrator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ju;->a:Landroid/os/Vibrator;

    iput p2, p0, Lir/nasim/Ju;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ju;->a:Landroid/os/Vibrator;

    iget v1, p0, Lir/nasim/Ju;->b:I

    invoke-static {v0, v1}, Lir/nasim/Ku$a;->a(Landroid/os/Vibrator;I)V

    return-void
.end method
