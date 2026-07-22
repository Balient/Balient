.class public final Lir/nasim/Ft8$p;
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
    name = "p"
.end annotation


# instance fields
.field private final a:Lir/nasim/w58;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/w58;)V
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ft8$p;->a:Lir/nasim/w58;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/w58;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ft8$p;->a:Lir/nasim/w58;

    .line 2
    .line 3
    return-object v0
.end method
