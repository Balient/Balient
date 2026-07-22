.class public final synthetic Lorg/neshan/mapsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/neshan/mapsdk/MapView$9;


# direct methods
.method public synthetic constructor <init>(Lorg/neshan/mapsdk/MapView$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/neshan/mapsdk/a;->a:Lorg/neshan/mapsdk/MapView$9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/mapsdk/a;->a:Lorg/neshan/mapsdk/MapView$9;

    invoke-static {v0}, Lorg/neshan/mapsdk/MapView$9;->a(Lorg/neshan/mapsdk/MapView$9;)V

    return-void
.end method
