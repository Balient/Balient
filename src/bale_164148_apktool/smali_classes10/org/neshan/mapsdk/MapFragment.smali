.class public Lorg/neshan/mapsdk/MapFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private map:Lorg/neshan/mapsdk/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initComponents(Landroid/view/View;)V
    .locals 1

    sget v0, Lorg/neshan/mapsdk/R$id;->mapview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/neshan/mapsdk/MapView;

    iput-object p1, p0, Lorg/neshan/mapsdk/MapFragment;->map:Lorg/neshan/mapsdk/MapView;

    return-void
.end method

.method private initComponentsBehaviour()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getMap()Lorg/neshan/mapsdk/MapView;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/MapFragment;->map:Lorg/neshan/mapsdk/MapView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lorg/neshan/mapsdk/R$layout;->fragment_map:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/neshan/mapsdk/MapFragment;->initComponents(Landroid/view/View;)V

    return-object p1
.end method
