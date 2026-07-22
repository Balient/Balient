.class public final Lir/nasim/yZ1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yZ1$a;->e()Lir/nasim/pV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/wV2$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/wV2$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/hs4;)Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    return-void
.end method
