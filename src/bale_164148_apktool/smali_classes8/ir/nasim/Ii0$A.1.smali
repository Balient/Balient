.class public final Lir/nasim/Ii0$A;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0;-><init>(ILir/nasim/Wp8;Lir/nasim/TY2;Lir/nasim/zV;Lir/nasim/N63;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/YV;Lir/nasim/RC;Lir/nasim/Dr8;Lir/nasim/up3;Lir/nasim/GF5;Lir/nasim/U47;Lir/nasim/wH5;Lir/nasim/nN;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Ii0;


# direct methods
.method public constructor <init>(Lir/nasim/mD1$b;Lir/nasim/Ii0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Ii0$A;->b:Lir/nasim/Ii0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/J0;-><init>(Lir/nasim/eD1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lir/nasim/eD1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Ii0$A;->b:Lir/nasim/Ii0;

    .line 2
    .line 3
    sget v0, Lir/nasim/CZ5;->error_unknown:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/Ii0;->M1(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BaseSettingsViewModel-ExceptionHandler"

    .line 9
    .line 10
    const-string v0, "Unknown"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
