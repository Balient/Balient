.class final Lir/nasim/eu1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eu1;-><init>(Lir/nasim/Cs3;Lir/nasim/zr1;Lir/nasim/qW4;Lir/nasim/Nr7;Lir/nasim/N68;Lir/nasim/Jz1;Lir/nasim/xt1;Lir/nasim/Et1;Lir/nasim/Hj5;Lir/nasim/cH;Lir/nasim/uS2;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Nr1$b;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eu1;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/eu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eu1$j;->a:Lir/nasim/eu1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eu1$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/r55;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eu1$j;->a:Lir/nasim/eu1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eu1$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/eu1;->P0(Lir/nasim/eu1;Ljava/lang/String;)Lir/nasim/r55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eu1$j;->a()Lir/nasim/r55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
