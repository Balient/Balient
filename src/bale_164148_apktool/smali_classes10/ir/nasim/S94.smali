.class public final synthetic Lir/nasim/S94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/neshan/mapsdk/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/neshan/mapsdk/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S94;->a:Lorg/neshan/mapsdk/MapView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S94;->a:Lorg/neshan/mapsdk/MapView;

    invoke-static {v0, p1}, Lorg/neshan/mapsdk/MapView;->V(Lorg/neshan/mapsdk/MapView;Landroid/view/View;)V

    return-void
.end method
