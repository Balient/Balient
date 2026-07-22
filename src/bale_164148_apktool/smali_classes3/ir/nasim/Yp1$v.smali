.class final Lir/nasim/Yp1$v;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Yp1$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yp1$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yp1$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Yp1$v;->e:Lir/nasim/Yp1$v;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/jD8;
    .locals 1

    .line 1
    const-string v0, "LocalViewConfiguration"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yp1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yp1$v;->a()Lir/nasim/jD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
