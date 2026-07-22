.class Lorg/neshan/mapsdk/internal/database/TileDao_Impl$4;
.super Lir/nasim/O27;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/internal/database/TileDao_Impl;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/neshan/mapsdk/internal/database/TileDao_Impl;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/internal/database/TileDao_Impl;Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileDao_Impl$4;->this$0:Lorg/neshan/mapsdk/internal/database/TileDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/O27;-><init>(Lir/nasim/Wo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM tiles WHERE type = ?;"

    return-object v0
.end method
