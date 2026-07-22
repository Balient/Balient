.class public final Lir/nasim/vg0$x;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vg0;-><init>(ILir/nasim/uc8;Lir/nasim/OS2;Lir/nasim/QT;Lir/nasim/u03;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/oU;Lir/nasim/RB;Lir/nasim/ee8;Lir/nasim/Ri3;Lir/nasim/Bx5;Lir/nasim/AU6;Lir/nasim/Pz5;Lir/nasim/Jz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/vg0;


# direct methods
.method public constructor <init>(Lir/nasim/Kz1$b;Lir/nasim/vg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/vg0$x;->b:Lir/nasim/vg0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Lir/nasim/Cz1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/vg0$x;->b:Lir/nasim/vg0;

    .line 2
    .line 3
    sget v0, Lir/nasim/pR5;->error_unknown:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/vg0;->H1(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BaseSettingsViewModel-ExceptionHandler"

    .line 9
    .line 10
    const-string v0, "Unknown"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
