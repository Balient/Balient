.class final Lir/nasim/Qu$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu;->b(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Qu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qu$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Qu$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Qu$b;->e:Lir/nasim/Qu$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
