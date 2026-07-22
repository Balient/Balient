.class public Lio/appmetrica/analytics/profile/UserProfileUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/appmetrica/analytics/impl/an;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/an;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/impl/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/profile/UserProfileUpdate;->a:Lio/appmetrica/analytics/impl/an;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/profile/UserProfileUpdate;->a:Lio/appmetrica/analytics/impl/an;

    .line 2
    .line 3
    return-object v0
.end method
