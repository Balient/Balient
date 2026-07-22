.class public final synthetic Lir/nasim/dI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/hd;

.field public final synthetic b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/hd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dI8;->a:Lio/appmetrica/analytics/impl/hd;

    iput-object p2, p0, Lir/nasim/dI8;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dI8;->a:Lio/appmetrica/analytics/impl/hd;

    iget-object v1, p0, Lir/nasim/dI8;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lio/appmetrica/analytics/impl/hd;->b(Lio/appmetrica/analytics/impl/hd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V

    return-void
.end method
