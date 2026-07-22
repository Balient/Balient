.class final Lir/nasim/Mw8$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mw8;-><init>(Lir/nasim/W53;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Mw8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mw8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mw8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Mw8$c;->e:Lir/nasim/Mw8$c;

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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Mw8$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
