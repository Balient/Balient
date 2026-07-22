.class public Landroid/javax/sip/InvalidArgumentException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/javax/sip/InvalidArgumentException;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/javax/sip/InvalidArgumentException;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
