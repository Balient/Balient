.class public final Lir/nasim/Ft8$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ft8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/Jr7;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/Jr7;Z)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Ft8$m;->a:Lir/nasim/Ld5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Ft8$m;->b:Lir/nasim/Jr7;

    .line 17
    .line 18
    iput-boolean p3, p0, Lir/nasim/Ft8$m;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ft8$m;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Jr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ft8$m;->b:Lir/nasim/Jr7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ft8$m;->c:Z

    .line 2
    .line 3
    return v0
.end method
