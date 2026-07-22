.class final Lio/sentry/A0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/A0$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/A0$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
