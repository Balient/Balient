.class public final Lio/sentry/C3$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/C3$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/C3$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/C3$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://sentry.io"

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/C3$g;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/sentry/C3$g;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/C3$g;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
