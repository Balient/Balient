.class public abstract Lir/nasim/LT2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/yV4;

.field public static final b:Lir/nasim/yV4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lir/nasim/mM1;->c:Lir/nasim/mM1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/yV4;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/yV4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/LT2;->a:Lir/nasim/yV4;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/yV4;->f(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/yV4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/LT2;->b:Lir/nasim/yV4;

    .line 20
    .line 21
    return-void
.end method
