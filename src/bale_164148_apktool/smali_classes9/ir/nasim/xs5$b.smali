.class public final Lir/nasim/xs5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xs5$b;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xs5$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xs5$b;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs5$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs5$b;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xs5$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
