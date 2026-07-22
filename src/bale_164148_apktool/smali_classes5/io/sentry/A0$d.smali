.class final Lio/sentry/A0$d;
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
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/A0$d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/A0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/A0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/A0$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
