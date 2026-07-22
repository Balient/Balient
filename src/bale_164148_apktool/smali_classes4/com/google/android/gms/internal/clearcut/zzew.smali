.class public final Lcom/google/android/gms/internal/clearcut/zzew;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/g69;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzew;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
